{ mkDerivation, base, blaze-html, bytestring, filepath, lib, mtl
, pcre-light, text
}:
mkDerivation {
  pname = "highlighter";
  version = "0.2.2";
  sha256 = "3d88a570d7e682cab28652ebc585a790a9e061c5be1d998573e23dd19e0d68f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring filepath mtl pcre-light text
  ];
  description = "source code highlighting";
  license = lib.licenses.bsd3;
}
