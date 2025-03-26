{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-util
, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.7";
  sha256 = "c3455a6e77b9b0f96dd6b901bab02dc0e920582d633101cc4e95908a6a246558";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-util nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-syntax";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}
