{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, lib, mtl, old-locale
, old-time, pandoc, parsec, process, regex-base, regex-pcre
, snap-core, snap-server, tagsoup, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.0.4";
  sha256 = "c7e1c9bdc73f585c3199414a489e3f38028c13510073f6dd634d03b33f6b08ea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring containers directory filepath
    hamlet hopenssl mtl old-locale old-time pandoc parsec process
    regex-base regex-pcre snap-core snap-server tagsoup time unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
