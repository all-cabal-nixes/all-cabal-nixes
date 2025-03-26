{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, data-default, deepseq, directory, filepath, hashable
, lens, lib, mtl, random, semigroups, string-convert
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "praglude";
  version = "0.2.1.0";
  sha256 = "6d0a637bccc13464149d75482e61ed8f10caf93d721d43f49e583032aad6d776";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    data-default deepseq directory filepath hashable lens mtl random
    semigroups string-convert template-haskell text time
    unordered-containers vector
  ];
  homepage = "https://github.com/tdammers/praglude";
  description = "A pragmatic Prelude";
  license = lib.licenses.bsd3;
}
