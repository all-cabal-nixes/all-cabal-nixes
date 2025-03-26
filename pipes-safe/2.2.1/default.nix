{ mkDerivation, base, containers, exceptions, lib, pipes
, transformers
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.1";
  sha256 = "924d115cd93de59b2d2221763a4c9d53aef414d8e2f82fe944bea63a57133338";
  libraryHaskellDepends = [
    base containers exceptions pipes transformers
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
