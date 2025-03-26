{ mkDerivation, aeson, base, bytestring, cassava, containers, HTTP
, lens, lens-aeson, lib, optparse-generic, pipes, pipes-bytestring
, pipes-csv, safe, text, wreq
}:
mkDerivation {
  pname = "convert-annotation";
  version = "0.2.0.0";
  sha256 = "c693cd49eff5df6b34ac2a82f46abea303dc5ff4806d80c6e60d27e9078d33a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers HTTP lens lens-aeson safe text
    wreq
  ];
  executableHaskellDepends = [
    base bytestring cassava lens optparse-generic pipes
    pipes-bytestring pipes-csv text
  ];
  homepage = "http://github.com/GregorySchwartz/convert-annotation#readme";
  description = "Insert synopsis here";
  license = lib.licenses.gpl3Only;
  mainProgram = "convert-annotation";
}
