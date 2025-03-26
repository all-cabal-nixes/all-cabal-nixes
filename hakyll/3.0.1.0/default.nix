{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, lib, mtl, old-locale
, old-time, pandoc, regex-base, regex-pcre, snap-core, snap-server
, strict-concurrency, tagsoup, time, unix, utf8-string, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.0.1.0";
  sha256 = "600aa0c8faa2ef90e67a570e1fb6510df270ceb1e4907bcd1677022dfe6cd947";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring containers directory filepath
    hamlet hopenssl mtl old-locale old-time pandoc regex-base
    regex-pcre snap-core snap-server strict-concurrency tagsoup time
    unix utf8-string
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
