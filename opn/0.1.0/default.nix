{ mkDerivation, base, directory, filepath, ini, lib, network-uri
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "opn";
  version = "0.1.0";
  sha256 = "abccdd87126efdcd2063b8e272bcab0ac942a18e37f94f7629dc714b5eda736e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath ini network-uri optparse-applicative
    process text unordered-containers
  ];
  homepage = "http://github.com/akc/opn";
  description = "Open files or URLs using associated programs";
  license = lib.licenses.bsd3;
  mainProgram = "opn";
}
