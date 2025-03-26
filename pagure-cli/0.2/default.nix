{ mkDerivation, aeson, base, bytestring, filepath, http-conduit
, lens, lens-aeson, lib, optparse-applicative, simple-cmd-args
, text
}:
mkDerivation {
  pname = "pagure-cli";
  version = "0.2";
  sha256 = "f978e8458feeb575084662ed7f18ab28670c2ab6966bb56c68bd743e87a88142";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring filepath http-conduit lens lens-aeson
    optparse-applicative simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pagure-cli";
  description = "Pagure client";
  license = lib.licenses.gpl2Only;
  mainProgram = "pagure";
}
