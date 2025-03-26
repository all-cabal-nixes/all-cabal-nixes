{ mkDerivation, algebra, base, base-unicode-symbols, clist
, containers, lib, peano, smallcheck, tasty, tasty-smallcheck
, transformers
}:
mkDerivation {
  pname = "polynom";
  version = "0.1.0.0";
  sha256 = "904326a098409341a6b710f2fe36b48918cc41b954b98034fb6b68e5eb92efb1";
  revision = "1";
  editedCabalFile = "0nfrlp48rgw96bpms30d9s2qmhjmbgxszprh2xi73pmjddk26qg3";
  libraryHaskellDepends = [
    algebra base base-unicode-symbols containers
  ];
  testHaskellDepends = [
    algebra base base-unicode-symbols clist containers peano smallcheck
    tasty tasty-smallcheck transformers
  ];
  description = "Polynomial types and operations";
  license = "unknown";
}
