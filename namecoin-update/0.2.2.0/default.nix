{ mkDerivation, aeson, attoparsec, base, lens, lib, text, wreq }:
mkDerivation {
  pname = "namecoin-update";
  version = "0.2.2.0";
  sha256 = "6fe7b63192a7d5b6bf40ed8037419c7a7efe02b47edb1394a5d63f57b7ace325";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson attoparsec base lens text wreq ];
  executableHaskellDepends = [ base text ];
  description = "Tool to keep namecoin names updated and well";
  license = lib.licenses.gpl3Only;
  mainProgram = "namecoin-update";
}
