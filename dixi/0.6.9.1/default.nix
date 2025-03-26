{ mkDerivation, acid-state, aeson, aeson-pretty, attoparsec, base
, base-orphans, blaze-html, blaze-markup, bytestring
, composition-tree, containers, data-default, directory, either
, filepath, heredoc, lens, lib, network-uri, pandoc, pandoc-types
, patches-vector, safecopy, servant, servant-blaze, servant-docs
, servant-server, shakespeare, template-haskell, text, time
, time-locale-compat, timezone-olson, timezone-series, transformers
, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.6.9.1";
  sha256 = "938923def44d17f193907edc2e928fe63eeca685dd9f5527c791718e3e8e6c6a";
  revision = "1";
  editedCabalFile = "0q8vivfyqs9v9zz18h282h2mwl0hq7prl3qkh3sb3zfxd08dcr8i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state aeson base base-orphans blaze-html blaze-markup
    bytestring composition-tree containers data-default either heredoc
    lens network-uri pandoc pandoc-types patches-vector safecopy
    servant servant-blaze servant-server shakespeare template-haskell
    text time time-locale-compat timezone-olson timezone-series
    transformers vector
  ];
  executableHaskellDepends = [
    acid-state base base-orphans directory filepath servant-server text
    warp yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base-orphans bytestring lens
    patches-vector servant servant-blaze servant-docs shakespeare text
    time vector
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}
