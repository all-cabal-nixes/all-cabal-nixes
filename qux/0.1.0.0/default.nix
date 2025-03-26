{ mkDerivation, base, language-qux, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "qux";
  version = "0.1.0.0";
  sha256 = "fb2de869de3645b69c0f4bada356e3d1fd2902cf7d09315f7797eee93dd6f1da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base language-qux mtl optparse-applicative
  ];
  homepage = "https://github.com/qux-lang/qux";
  description = "Command line binary for working with the Qux language";
  license = lib.licenses.bsd3;
  mainProgram = "qux";
}
