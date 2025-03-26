{ mkDerivation, base, hspec, lib, markdown-unlit, QuickCheck, split
}:
mkDerivation {
  pname = "libroman";
  version = "3.1.0";
  sha256 = "8b083c38b589a229bd86f010038a103285f6073ce4955a6ec58087cbf86d3add";
  revision = "1";
  editedCabalFile = "19yzsw3q47wrvpvkz9v0g69wkafxdl198ax08p8p3h65nfqmz0zm";
  libraryHaskellDepends = [ base markdown-unlit split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Use Roman Numerals as a Numeric Datatype (sort of)";
  license = lib.licenses.bsd3;
}
