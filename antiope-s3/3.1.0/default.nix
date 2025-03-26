{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, http-types, lens, lib, monad-logger, network-uri, resourcet, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "3.1.0";
  sha256 = "547d5145585edc8d169b6edf64d7e751b7bfd0afed1b035b265d710d9480c965";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    network-uri resourcet text unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra exceptions generic-lens http-types lens monad-logger
    network-uri resourcet text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
