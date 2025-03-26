{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.0.1";
  sha256 = "e49fb8cc63f751fe1564e3667d909091dd92ac1a23fde3ffb4fcd343ad026251";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template directory filepath mtl
    old-locale old-time safe split
  ];
  homepage = "http://tener.github.com/haskell-minirotate";
  description = "Minimalistic file rotation utility";
  license = lib.licenses.bsd3;
  mainProgram = "minirotate";
}
