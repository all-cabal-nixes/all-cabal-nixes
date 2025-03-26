{ mkDerivation, base, directory, filepath, ini, lib, network-uri
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "opn";
  version = "0.1.2";
  sha256 = "90913a9e9721b613221b883eac57701051ddc79a8d23fd01802eb575d99ea374";
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
