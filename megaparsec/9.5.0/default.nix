{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, lib, mtl, parser-combinators, scientific
, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.5.0";
  sha256 = "687008d6ddcadfd6603c805067f005067f0e428856fc83eceed68d0c6fc3da52";
  revision = "4";
  editedCabalFile = "0f6g05w18kn34rcjkxfdsg4sibxsz41p2xac7wfc9wqpr0l9kg55";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licensesSpdx."BSD-2-Clause";
}
