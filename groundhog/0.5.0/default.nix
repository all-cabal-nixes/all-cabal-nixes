{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.5.0";
  sha256 = "96b4d926cbb27d8b2567aa7ee7fd45b10c970b7e3cf3fd0afe6bd52fc364cc48";
  revision = "2";
  editedCabalFile = "0j3i33hp1dh4afcfk7bilh518fqxdjm1xff3dhiq3kc7s2vmabmq";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
