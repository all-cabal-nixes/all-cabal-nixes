{ mkDerivation, base, htmx, htmx-lucid, lib, lucid2, servant, text
}:
mkDerivation {
  pname = "htmx-servant";
  version = "0.2.0.2";
  sha256 = "055bd49a7799a5a77688a347baecffd8dd193ff628e639573d9db3b26e36de6c";
  libraryHaskellDepends = [
    base htmx htmx-lucid lucid2 servant text
  ];
  description = "Use htmx with servant";
  license = lib.licensesSpdx."MIT";
}
