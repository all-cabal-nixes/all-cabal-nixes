{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, lib, mtl, old-locale
, old-time, pandoc, regex-base, regex-pcre, snap-core, snap-server
, strict-concurrency, tagsoup, time, unix, utf8-string, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.0.1.2";
  sha256 = "04ba1de418967d043b7498d0f96f7e26dc83df3b64d91e4836bc6499cf3786b1";
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
