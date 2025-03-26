{ mkDerivation, acme-safe, acme-timemachine, agentx, ApproxFun-hs
, base, bgzf, bindings-fluidsynth, bitcoin-api, BufferedSocket
, cabocha, cmd-item, computations, crypto-classical, dbcleaner
, diagrams-html5, diagrams-pgf, dicom, Dist, dove, Earley
, ed25519-donna, engine-io-growler, ess, FastxPipe, flamingra
, flowlocks-framework, geniplate-mirror, ghc-prof-flamegraph, gll
, hashabler, hipbot, hmm-hmatrix, hpack, hsreadability, hutton
, hvect, hXmixer, ide-backend-server, json-stream, lib, libconfig
, list-t-attoparsec, list-t-html-parser, list-t-http-client
, list-t-libcurl, list-t-text, mfsolve, microlens-each
, microlens-mtl, microlens-th, mockery, moonshine, mosaico-lib
, mtl-c, network-transport-amqp, nf, one-time-password, pell
, pgp-wordlist, random-derive, record-aeson, refined, rspp, SciFlow
, sdr, sendgrid-haskell, SeqAlign, Shrub, singleton-nats
, smallcheck-series, sorting, spline3, step-function
, test-invariant, text-position, th-context, th-inline-io-action
, timezone-olson-th, twentefp-eventloop-trees, wai-request-spec
, yesod-gitrev, yesod-transloadit
}:
mkDerivation {
  pname = "acme-everything";
  version = "2015.5.4";
  sha256 = "7d43e046c383545c628b173b81a549a7cbf7fab1de8c9e1a1229c21726394f0e";
  libraryHaskellDepends = [
    acme-safe acme-timemachine agentx ApproxFun-hs base bgzf
    bindings-fluidsynth bitcoin-api BufferedSocket cabocha cmd-item
    computations crypto-classical dbcleaner diagrams-html5 diagrams-pgf
    dicom Dist dove Earley ed25519-donna engine-io-growler ess
    FastxPipe flamingra flowlocks-framework geniplate-mirror
    ghc-prof-flamegraph gll hashabler hipbot hmm-hmatrix hpack
    hsreadability hutton hvect hXmixer ide-backend-server json-stream
    libconfig list-t-attoparsec list-t-html-parser list-t-http-client
    list-t-libcurl list-t-text mfsolve microlens-each microlens-mtl
    microlens-th mockery moonshine mosaico-lib mtl-c
    network-transport-amqp nf one-time-password pell pgp-wordlist
    random-derive record-aeson refined rspp SciFlow sdr
    sendgrid-haskell SeqAlign Shrub singleton-nats smallcheck-series
    sorting spline3 step-function test-invariant text-position
    th-context th-inline-io-action timezone-olson-th
    twentefp-eventloop-trees wai-request-spec yesod-gitrev
    yesod-transloadit
  ];
  homepage = "https://github.com/quchen/acme-everything";
  description = "Install everything";
  license = lib.licenses.publicDomain;
}
