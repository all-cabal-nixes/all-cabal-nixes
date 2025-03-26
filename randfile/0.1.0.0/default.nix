{ mkDerivation, base, crypto-api, directory, filepath, lib
, monadcryptorandom, transformers, unix
}:
mkDerivation {
  pname = "randfile";
  version = "0.1.0.0";
  sha256 = "df3faa36c16fe0727f33d3449403123edff861095f6d09630b8412e5dd14c785";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base crypto-api directory filepath monadcryptorandom transformers
    unix
  ];
  description = "Program for picking a random file";
  license = lib.licenses.bsd3;
  mainProgram = "randfile";
}
