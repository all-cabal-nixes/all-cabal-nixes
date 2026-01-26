{ mkDerivation, base, cmdargs, containers, deepseq, hylolib, lib
, mtl, random, strict
}:
mkDerivation {
  pname = "HTab";
  version = "1.7.3";
  sha256 = "46b1382b0b74106eddab2a1b529edf67604afbc94477aad54e471d845393bf70";
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
