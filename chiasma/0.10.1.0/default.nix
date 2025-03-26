{ mkDerivation, attoparsec, base, bytestring, composition
, containers, exon, extra, first-class-families, lens, lib, parsec
, parsers, path, polysemy, polysemy-conc, polysemy-log
, polysemy-plugin, polysemy-process, polysemy-time, prelate
, prettyprinter, prettyprinter-ansi-terminal, random, text
, transformers, typed-process, uuid
}:
mkDerivation {
  pname = "chiasma";
  version = "0.10.1.0";
  sha256 = "e5ad95bf710ce24ae30efad9e5f613c30c71ff142240737cc77c553d6989da26";
  libraryHaskellDepends = [
    attoparsec base bytestring composition containers exon extra
    first-class-families lens parsec parsers path polysemy
    polysemy-conc polysemy-log polysemy-plugin polysemy-process
    polysemy-time prelate prettyprinter prettyprinter-ansi-terminal
    random text transformers typed-process uuid
  ];
  homepage = "https://github.com/tek/chiasma#readme";
  description = "A tmux client for Polysemy";
  license = "BSD-2-Clause-Patent";
}
