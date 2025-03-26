{ mkDerivation, acl, base, bytestring, containers, lib, lifted-base
, monad-control, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "posix-acl";
  version = "0.2.0.0";
  sha256 = "3b1f8858ae8acb6d3c50a3900406b0b7b018709447c4c17aee8d2f83f12a38e2";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control transformers
    transformers-base unix
  ];
  librarySystemDepends = [ acl ];
  homepage = "https://github.com/tensor5/posix-acl";
  description = "Support for Posix ACL";
  license = lib.licenses.bsd3;
}
