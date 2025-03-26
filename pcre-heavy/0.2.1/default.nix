{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.2.1";
  sha256 = "556606c7452d335a69462d2f4cb885c23666e88c46f54155c79da4f3c2415fc9";
  revision = "1";
  editedCabalFile = "182bwylcn5j7ar97yhnyjdp1y7f9ihz7nq2bp7ldwszcs4099s43";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = "unknown";
}
