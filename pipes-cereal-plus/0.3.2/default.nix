{ mkDerivation, base, bytestring, cereal-plus, errors, lib, mtl
, pipes, pipes-bytestring, text
}:
mkDerivation {
  pname = "pipes-cereal-plus";
  version = "0.3.2";
  sha256 = "13ca00b1271e1879878ebde3ca8ef08ed14fab0bb0621c16f1e5942d139665c6";
  libraryHaskellDepends = [
    base bytestring cereal-plus errors mtl pipes pipes-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/pipes-cereal-plus";
  description = "A streaming serialization library on top of \"pipes\" and \"cereal-plus\"";
  license = lib.licenses.mit;
}
