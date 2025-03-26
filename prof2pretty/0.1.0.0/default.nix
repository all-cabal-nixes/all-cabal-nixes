{ mkDerivation, base, containers, filepath, haskell-src-exts, lib
, semigroups, uniplate, zenc
}:
mkDerivation {
  pname = "prof2pretty";
  version = "0.1.0.0";
  sha256 = "991828364a58ade8c77e3200b79b4d7e4800c2f91d38dfe5cb64bacfc0cb8e80";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers filepath haskell-src-exts semigroups uniplate zenc
  ];
  homepage = "https://gitorious.org/prof2pretty";
  description = "generate pretty source from time/allocation profiles";
  license = lib.licenses.bsd3;
}
