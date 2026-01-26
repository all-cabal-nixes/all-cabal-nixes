{ mkDerivation, base, htmx, htmx-lucid, lib, lucid2, servant, text
}:
mkDerivation {
  pname = "htmx-servant";
  version = "0.2.0.1";
  sha256 = "8aba3a8670f8b6c62dbc92a9701628c741d3cb5167922ca78e403545461b926f";
  libraryHaskellDepends = [
    base htmx htmx-lucid lucid2 servant text
  ];
  description = "Use htmx with servant";
  license = lib.licensesSpdx."MIT";
}
