{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.5";
  sha256 = "5dc2abdde24e4b6779f58c4c003ba1819a76355c1e7e665b59c26f9799d28f69";
  revision = "3";
  editedCabalFile = "1id0kq26zjy3fq0g7rk0ajwl5ll8myxb341dpr477sxs1qxn63j2";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
