{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, lib, mtl, old-locale
, old-time, pandoc, regex-base, regex-pcre, snap-core, snap-server
, strict-concurrency, tagsoup, time, unix, utf8-string, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.0.0.3";
  sha256 = "c527bc3115e298002ae83750f6a074d2b85cd55dbee015756cd2e78e15cc1bb8";
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
