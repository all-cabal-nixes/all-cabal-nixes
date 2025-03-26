{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
, template-haskell
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.2.0";
  sha256 = "5090697a6385a5ee4f21d5b0cba3940b118097d1038f92a7c8dff0af3c04bfd4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template directory filepath mtl
    old-locale old-time safe split template-haskell
  ];
  homepage = "http://tener.github.com/haskell-minirotate/";
  description = "Minimalistic file rotation utility";
  license = lib.licenses.bsd3;
  mainProgram = "minirotate";
}
