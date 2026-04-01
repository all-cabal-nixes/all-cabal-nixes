{ mkDerivation, attoparsec, base, bytestring, composition
, containers, exon, extra, first-class-families, lens, lib, parsec
, parsers, path, polysemy, polysemy-conc, polysemy-log
, polysemy-plugin, polysemy-process, polysemy-time, prelate
, prettyprinter, prettyprinter-ansi-terminal, random, text
, transformers, typed-process, uuid
}:
mkDerivation {
  pname = "chiasma";
  version = "0.11.0.0";
  sha256 = "29e3238631fcb0af3e2574b5f800c833c4d76cd8e20f6d921d5ca133a8ea3750";
  libraryHaskellDepends = [
    attoparsec base bytestring composition containers exon extra
    first-class-families lens parsec parsers path polysemy
    polysemy-conc polysemy-log polysemy-plugin polysemy-process
    polysemy-time prelate prettyprinter prettyprinter-ansi-terminal
    random text transformers typed-process uuid
  ];
  homepage = "https://github.com/tek/chiasma#readme";
  description = "A tmux client for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
