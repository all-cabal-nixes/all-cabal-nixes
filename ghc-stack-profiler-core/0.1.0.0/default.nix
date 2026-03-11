{ mkDerivation, base, binary, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "ghc-stack-profiler-core";
  version = "0.1.0.0";
  sha256 = "2a837d44cdc5c6f3d89bfb5654f19ce1a038b4141d42208771ab253ec7b4909d";
  revision = "3";
  editedCabalFile = "1rb9sq04d8bf6ygdp41fg99zrmwvmbp4rx25b5bibqr975v7hg2h";
  libraryHaskellDepends = [
    base binary bytestring containers text transformers
  ];
  description = "Thread sample types and serialisation logic for `ghc-stack-profiler`";
  license = lib.licensesSpdx."BSD-3-Clause";
}
