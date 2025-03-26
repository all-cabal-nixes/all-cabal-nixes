{ mkDerivation, attoparsec, base, chiasma, chronos, exon, extra
, filepattern, Glob, lens, lens-regex-pcre, lib, microlens
, nonempty-zipper, parsers, path, path-io, pcre-light, polysemy
, polysemy-chronos, polysemy-plugin, polysemy-process, prelate
, prettyprinter, raw-strings-qq, ribosome, ribosome-host
, ribosome-menu, stm-chans, streamly, streamly-process
, transformers, typed-process
}:
mkDerivation {
  pname = "proteome";
  version = "0.9.9.9";
  sha256 = "a37eb782d6165d97cd8976011c79558994ddbc6a6491fff93660c452b69f24c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base chiasma chronos exon extra filepattern Glob lens
    lens-regex-pcre microlens nonempty-zipper parsers path path-io
    pcre-light polysemy polysemy-chronos polysemy-plugin
    polysemy-process prelate prettyprinter raw-strings-qq ribosome
    ribosome-host ribosome-menu stm-chans streamly streamly-process
    transformers typed-process
  ];
  executableHaskellDepends = [
    base polysemy polysemy-plugin prelate
  ];
  homepage = "https://github.com/tek/proteome#readme";
  description = "Neovim Project Manager";
  license = "BSD-2-Clause-Patent";
  mainProgram = "proteome";
}
