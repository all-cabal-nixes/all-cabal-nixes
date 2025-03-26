{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.3.3";
  sha256 = "b3dd934638164bfd3e69f96e7b37ba465fe95ec79dbe12edb23ab68e782086e7";
  revision = "1";
  editedCabalFile = "11c2zyryfi12xf2m9p3rbyjlsvp90m9iyg82982qqbkmq8hkl20v";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
