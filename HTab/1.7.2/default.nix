{ mkDerivation, base, cmdargs, containers, deepseq, hylolib, lib
, mtl, random, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.7.2";
  sha256 = "3162b9f8df9155f225f13ebc9f846424aec634862ca9830b2dc2c893b8a4c2f6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers deepseq hylolib mtl random strict
  ];
  homepage = "http://hub.darcs.net/gh/htab";
  description = "Tableau based theorem prover for hybrid logics";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "htab";
}
