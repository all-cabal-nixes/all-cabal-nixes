{ mkDerivation, base, blaze-builder, bytestring, data-default
, deepseq, lib, old-locale, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1";
  sha256 = "45c14ffba4e5aa5d8e31323bdf161f34c70691c152e48f5c0e83ea7577b88111";
  revision = "2";
  editedCabalFile = "172jwlsk7qdbbfrmw7j0prmc6gzqfsg71y0996rcss7d578qrkk5";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default deepseq old-locale text
    time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
