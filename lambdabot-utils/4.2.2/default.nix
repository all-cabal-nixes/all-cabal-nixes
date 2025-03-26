{ mkDerivation, base, binary, bytestring, containers, haskell-src
, lib, mtl, network, old-time, process, random, regex-compat
, regex-posix, syb, tagsoup, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-utils";
  version = "4.2.2";
  sha256 = "a715912af48c3fcd56a5c786f7f3c831d2008909cf985fb7b21ded6d6c4ebf56";
  revision = "3";
  editedCabalFile = "024sylbp8z62903rdznyn63pnviaa6dl21k6g7cg2qsdjvb46kgm";
  libraryHaskellDepends = [
    base binary bytestring containers haskell-src mtl network old-time
    process random regex-compat regex-posix syb tagsoup unix
    utf8-string zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Utility libraries for the advanced IRC bot, Lambdabot";
  license = "GPL";
}
