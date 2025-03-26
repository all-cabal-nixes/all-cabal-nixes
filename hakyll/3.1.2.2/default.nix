{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, HTTP, lib, mtl, old-locale
, old-time, pandoc, regex-base, regex-pcre, snap-core, snap-server
, strict-concurrency, tagsoup, time, unix, utf8-string, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.1.2.2";
  sha256 = "d93e36ee2331fbc1ae4b391e653fe1e152c0220d248fcf1cb4072d01d72ecc84";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring containers directory filepath
    hamlet hopenssl HTTP mtl old-locale old-time pandoc regex-base
    regex-pcre snap-core snap-server strict-concurrency tagsoup time
    unix utf8-string
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
