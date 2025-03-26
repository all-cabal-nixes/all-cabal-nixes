{ mkDerivation, base, htmx, htmx-lucid, lib, lucid2, servant, text
}:
mkDerivation {
  pname = "htmx-servant";
  version = "0.2.0.0";
  sha256 = "1e2bee0ba9ac8a221ca791ab955a836caca3a775a600de6272da49f662e79375";
  libraryHaskellDepends = [
    base htmx htmx-lucid lucid2 servant text
  ];
  description = "Use htmx with servant";
  license = lib.licenses.mit;
}
