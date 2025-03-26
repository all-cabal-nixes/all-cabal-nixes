{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, text-icu
}:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.11";
  sha256 = "c0a29a0831b7c6797fca81c93ab194f690eac8a31d7775734623df601a212c65";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text text-icu
  ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
