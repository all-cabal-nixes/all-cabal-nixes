{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-util
, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.5";
  sha256 = "a45043db74de1aecfa9136a2cf4a31e10f6b231947a10ad675438de1793c2428";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-util nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-syntax";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}
