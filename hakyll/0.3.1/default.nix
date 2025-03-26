{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, pandoc, regex-compat, template, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.3.1";
  sha256 = "e3e5b598bc1ea2191ff2be3079e6aee43a1f44515abdd3ca65051814ecfaac40";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network pandoc
    regex-compat template
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
