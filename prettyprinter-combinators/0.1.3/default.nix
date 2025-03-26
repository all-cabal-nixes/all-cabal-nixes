{ mkDerivation, base, bimap, bytestring, containers, dlist
, enummapset, lib, pretty-show, prettyprinter, syb
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1.3";
  sha256 = "dd36552ed2ea0a4940873f261ff8764fd5e61d520755dd731fae896a478e3b18";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist enummapset pretty-show
    prettyprinter syb template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.licenses.asl20;
}
