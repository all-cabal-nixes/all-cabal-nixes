{ mkDerivation, base, htmx, htmx-lucid, lib, lucid, servant, text
}:
mkDerivation {
  pname = "htmx-servant";
  version = "0.1.0.0";
  sha256 = "29ddee7cf7f92509e7e0dc9cd44ae82c61c1856005ca7d310fa35cfe28d85297";
  libraryHaskellDepends = [
    base htmx htmx-lucid lucid servant text
  ];
  description = "Use htmx with servant";
  license = lib.licenses.mit;
}
