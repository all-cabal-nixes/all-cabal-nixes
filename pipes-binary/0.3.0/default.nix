{ mkDerivation, base, binary, bytestring, lens-family-core, lib
, pipes, pipes-bytestring, pipes-parse, profunctors, smallcheck
, tasty, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.3.0";
  sha256 = "8b9c8ed51469c4ee54e53e7f1859bf46e34aee08035632cfa346423895810a98";
  revision = "1";
  editedCabalFile = "05a6zvic7pz0hvhq2xp51m00bwzqi85ma0kvlm6x389n4p73hbwp";
  libraryHaskellDepends = [
    base binary bytestring pipes pipes-bytestring pipes-parse
    profunctors transformers
  ];
  testHaskellDepends = [
    base binary bytestring lens-family-core pipes pipes-parse
    smallcheck tasty tasty-hunit tasty-smallcheck transformers
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
