{ mkDerivation, acl, base, bytestring, containers, lib, lifted-base
, monad-control, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "posix-acl";
  version = "0.2.0.1";
  sha256 = "e3e56ee3a8cc9e84c255a17593289b86c685b167d98fee0281481509454671d2";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control transformers
    transformers-base unix
  ];
  librarySystemDepends = [ acl ];
  homepage = "https://github.com/tensor5/posix-acl";
  description = "Support for Posix ACL";
  license = lib.licenses.bsd3;
}
