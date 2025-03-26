{ mkDerivation, arrows, base, bytestring, case-insensitive
, containers, cookie, http-types, lib, mtl, random, safe, split
, text, time, transformers, utf8-string, wai, wai-extra, warp
}:
mkDerivation {
  pname = "on-a-horse";
  version = "0.3";
  sha256 = "6f5f635345ac2b528d31b4a9f640a3cae46da37911eebdaaafae80d756dbcba2";
  libraryHaskellDepends = [
    arrows base bytestring case-insensitive containers cookie
    http-types mtl random safe split text time transformers utf8-string
    wai wai-extra warp
  ];
  homepage = "http://haskell.on-a-horse.org";
  description = "\"Haskell on a Horse\" - A combinatorial web framework";
  license = lib.licenses.bsd3;
}
