{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, dingo-core, fclabels, file-embed, lib, shakespeare-js
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "dingo-widgets";
  version = "0.0.3.4";
  sha256 = "fc78cf90706b8f775c92b79ba356889e196f5ae0e8a21f2544879aed188eefdc";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers dingo-core fclabels
    file-embed shakespeare-js template-haskell text transformers
  ];
  description = "Dingo Widgets";
  license = lib.licenses.mit;
}
