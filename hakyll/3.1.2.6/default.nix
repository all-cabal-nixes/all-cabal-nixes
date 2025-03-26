{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, HTTP, lib, mtl, old-locale
, old-time, pandoc, regex-base, regex-pcre, snap-core, snap-server
, strict-concurrency, tagsoup, time, unix, utf8-string, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.1.2.6";
  sha256 = "09f5bdc6a8fa98329e1d244b927793ee66c0c996ecf226dada286f92f1398926";
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
