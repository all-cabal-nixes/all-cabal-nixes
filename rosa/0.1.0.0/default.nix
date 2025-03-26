{ mkDerivation, aeson, argparser, base, bytestring, lens, lib
, process, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.1.0.0";
  sha256 = "816ca886fe390436bc6d90787cce332abf6f6c6a4be62d84cb5d15fd203374bf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argparser base bytestring lens process text
    unordered-containers vector wreq
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.mit;
  mainProgram = "rosa";
}
