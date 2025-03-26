{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, hamlet, hopenssl, lib, mtl, old-locale
, old-time, pandoc, process, regex-base, regex-pcre, snap-core
, snap-server, tagsoup, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.0.2";
  sha256 = "40331b4aba6ded3b7fdde5d061edcbd1d25ce1edc8d378dab26ea7657a070497";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring containers directory filepath
    hamlet hopenssl mtl old-locale old-time pandoc process regex-base
    regex-pcre snap-core snap-server tagsoup time unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
