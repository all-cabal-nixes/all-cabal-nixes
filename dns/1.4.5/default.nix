{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "1.4.5";
  sha256 = "e51de68df8dce762ae302bd600f878b28a99ed5d1524519460524e5894f6498f";
  revision = "2";
  editedCabalFile = "0143a1k19z9i1qzgg7ih2mdpic218mbmyjpww70sjsqfhcvqcvra";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
