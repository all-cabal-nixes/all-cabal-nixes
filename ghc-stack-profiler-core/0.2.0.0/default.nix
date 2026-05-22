{ mkDerivation, base, binary, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "ghc-stack-profiler-core";
  version = "0.2.0.0";
  sha256 = "af38e30f14881eeae4c969ab6aca63fdccf4b2915ccd3532e91e114f08d1bb9e";
  revision = "1";
  editedCabalFile = "004563h8h83qhxaz0gv2gjvwap66y4vc2lk73wjn19ni5fb96j0g";
  libraryHaskellDepends = [
    base binary bytestring containers text transformers
  ];
  description = "Thread sample types and serialisation logic for `ghc-stack-profiler`";
  license = lib.licensesSpdx."BSD-3-Clause";
}
