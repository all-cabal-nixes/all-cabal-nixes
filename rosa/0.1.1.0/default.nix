{ mkDerivation, aeson, argparser, base, bytestring, lens, lib
, process, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.1.1.0";
  sha256 = "26cadf77d6915740c12d977caa9a4784e888efa8b79f09e8faecee3283499e1b";
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
