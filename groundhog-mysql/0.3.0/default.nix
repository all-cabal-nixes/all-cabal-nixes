{ mkDerivation, base, blaze-builder, bytestring, containers
, groundhog, lib, monad-control, mysql, mysql-simple, resource-pool
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.3.0";
  sha256 = "be4d4c247c8dd558c76b84246b858a7c01fd098c652a31fef271fa206babfbf3";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers groundhog monad-control
    mysql mysql-simple resource-pool text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
